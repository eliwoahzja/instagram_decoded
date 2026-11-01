.class public final LX/a5w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a5w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a5w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a5w;->A00:LX/a5w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/aNW;LX/a5w;LX/aNs;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x4

    instance-of v0, p3, LX/FVc;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/FVc;

    iget v0, v6, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/FVc;->A00:I

    :goto_0
    iget-object v1, v6, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/FVc;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/FVc;

    invoke-direct {v6, p1, p3, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const-string v9, "jpeg"

    invoke-virtual {v0, v9}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v7, p2, LX/aNs;->A00:[B

    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/GTK;->A04:LX/GTK;

    new-instance v1, LX/WvZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/WvZ;->A01:I

    iput v4, v1, LX/WvZ;->A00:I

    iput-object v2, v1, LX/WvZ;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/WvZ;->A02:LX/GTK;

    iput-object v3, v1, LX/WvZ;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/WvZ;->A04:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/aNc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/aNc;->A01:[B

    iput-object v1, v3, LX/aNc;->A00:LX/WvZ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    iput v8, v6, LX/FVc;->A00:I

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/3ht;->A01:LX/3ht;

    new-instance v0, LX/hyO;

    invoke-direct {v0, p0, v3, v2}, LX/hyO;-><init>(LX/aNW;LX/lod;LX/HAU;)V

    invoke-static {v6, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    const/4 v4, 0x0

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBc;

    iget-object v1, v0, LX/ZBc;->A01:Ljava/lang/String;

    new-instance v0, LX/ZBy;

    invoke-direct {v0, v1, v4, v4}, LX/ZBy;-><init>(Ljava/lang/String;II)V

    new-instance v5, LX/aNe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/aNe;->A00:LX/ZBy;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    sget-object v5, LX/aNf;->A00:LX/aNf;

    return-object v5

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
