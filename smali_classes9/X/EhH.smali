.class public final LX/EhH;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Et4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Et4;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/EhH;->A00:I

    iput-object p1, p0, LX/EhH;->A01:LX/Et4;

    iput-object p2, p0, LX/EhH;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/EhH;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0u(LX/6BY;)V
    .locals 8

    const v0, -0x7852eb4a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    iget v1, p0, LX/EhH;->A00:I

    const/16 v0, 0xb

    if-ge v1, v0, :cond_0

    iget-object v6, p0, LX/EhH;->A01:LX/Et4;

    iget-object v5, p0, LX/EhH;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/EhH;->A03:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v3

    new-instance v2, LX/Fv3;

    invoke-direct {v2, v6, v4, v5, v1}, LX/Fv3;-><init>(LX/Et4;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v3, v2, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    :cond_0
    const v0, 0x1d1db0ae

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method
