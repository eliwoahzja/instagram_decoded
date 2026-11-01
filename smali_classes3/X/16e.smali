.class public final LX/16e;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/15f;

.field public final synthetic A03:LX/15b;

.field public final synthetic A04:LX/11k;

.field public final synthetic A05:LX/3eN;


# direct methods
.method public constructor <init>(LX/6zQ;LX/09Y;LX/15f;LX/15b;LX/11k;LX/3eN;)V
    .locals 1

    iput-object p5, p0, LX/16e;->A04:LX/11k;

    iput-object p1, p0, LX/16e;->A00:LX/6zQ;

    iput-object p4, p0, LX/16e;->A03:LX/15b;

    iput-object p3, p0, LX/16e;->A02:LX/15f;

    iput-object p6, p0, LX/16e;->A05:LX/3eN;

    iput-object p2, p0, LX/16e;->A01:LX/09Y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, p0, LX/16e;->A04:LX/11k;

    iget-object v0, p0, LX/16e;->A00:LX/6zQ;

    iget-object v4, p0, LX/16e;->A03:LX/15b;

    iget-object v2, p0, LX/16e;->A02:LX/15f;

    const/4 v5, 0x0

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v6

    iget-object v3, v1, LX/11k;->A03:LX/Ifn;

    invoke-virtual/range {v2 .. v7}, LX/15f;->A08(LX/Ifn;LX/15b;Ljava/lang/Integer;II)V

    iget-object v0, p0, LX/16e;->A05:LX/3eN;

    iget-object v2, v0, LX/3eN;->A00:LX/say;

    const-wide v0, 0x81051a0053171aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16e;->A01:LX/09Y;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
