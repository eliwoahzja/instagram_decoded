.class public final LX/YzR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/YzR;


# instance fields
.field public A00:F

.field public A01:LX/Ahr;

.field public A02:LX/2Wv;

.field public A03:LX/VQZ;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v7, LX/VQZ;->A03:LX/VQZ;

    sget-object v6, LX/I16;->A00:LX/I16;

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v7, v6, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/YzR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/YzR;->A03:LX/VQZ;

    iput-object v6, v1, LX/YzR;->A01:LX/Ahr;

    iput-object v5, v1, LX/YzR;->A02:LX/2Wv;

    iput-object v4, v1, LX/YzR;->A04:Ljava/lang/String;

    iput v3, v1, LX/YzR;->A00:F

    iput-boolean v2, v1, LX/YzR;->A07:Z

    iput-boolean v0, v1, LX/YzR;->A06:Z

    iput-boolean v0, v1, LX/YzR;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/YzR;->A08:LX/YzR;

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/YzR;
    .locals 9

    if-eqz p1, :cond_0

    iget-object v8, p0, LX/YzR;->A03:LX/VQZ;

    iget-object v7, p0, LX/YzR;->A01:LX/Ahr;

    iget-object v6, p0, LX/YzR;->A02:LX/2Wv;

    iget-object v5, p0, LX/YzR;->A04:Ljava/lang/String;

    iget v4, p0, LX/YzR;->A00:F

    iget-boolean v3, p0, LX/YzR;->A06:Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v7, v5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/YzR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/YzR;->A03:LX/VQZ;

    iput-object v7, v1, LX/YzR;->A01:LX/Ahr;

    iput-object v6, v1, LX/YzR;->A02:LX/2Wv;

    iput-object v5, v1, LX/YzR;->A04:Ljava/lang/String;

    iput v4, v1, LX/YzR;->A00:F

    iput-boolean v2, v1, LX/YzR;->A07:Z

    iput-boolean v3, v1, LX/YzR;->A06:Z

    iput-boolean v0, v1, LX/YzR;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object p0
.end method
