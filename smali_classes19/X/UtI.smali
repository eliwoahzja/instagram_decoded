.class public final LX/UtI;
.super LX/01a;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/gGu;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/UtI;->$t:I

    iput-object p1, p0, LX/UtI;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(LX/lQt;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/UtI;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/UtI;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    iget v0, p0, LX/UtI;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UtI;->A00:Ljava/lang/Object;

    check-cast v1, LX/gGu;

    sget-object v0, LX/AOT;->A09:LX/AOT;

    invoke-virtual {v1, v0}, LX/gGu;->A00(LX/AOT;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/UtI;->A00:Ljava/lang/Object;

    check-cast v2, LX/lQt;

    iget-object v1, v2, LX/lQt;->A0D:LX/du2;

    const-string v0, "back_press"

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, LX/lQt;->A05(LX/lQt;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/lQt;->A07(Ljava/lang/String;)V

    return-void
.end method
