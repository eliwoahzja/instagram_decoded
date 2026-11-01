.class public final LX/ECt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7yY;

.field public final synthetic A03:LX/8oZ;

.field public final synthetic A04:LX/8oY;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7lT;LX/7yY;LX/8oZ;LX/8oY;Ljava/util/List;F)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/ECt;->A01:LX/7lT;

    iput-object p5, p0, LX/ECt;->A05:Ljava/util/List;

    iput-object p3, p0, LX/ECt;->A03:LX/8oZ;

    iput-object p4, p0, LX/ECt;->A04:LX/8oY;

    iput p6, p0, LX/ECt;->A00:F

    iput-object p2, p0, LX/ECt;->A02:LX/7yY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 19

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x84

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    move-object/from16 v3, p0

    iget-object v1, v3, LX/ECt;->A01:LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/6oE;->A3s:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/6oE;->A44:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/7lT;->A00()V

    sget-object v0, LX/8oV;->A05:LX/4zp;

    iget-object v7, v3, LX/ECt;->A05:Ljava/util/List;

    iget-object v5, v3, LX/ECt;->A03:LX/8oZ;

    iget-object v6, v3, LX/ECt;->A04:LX/8oY;

    iget v12, v3, LX/ECt;->A00:F

    iget-object v0, v3, LX/ECt;->A02:LX/7yY;

    iget-object v2, v0, LX/7yY;->A00:LX/say;

    const-wide v0, 0x84122400100442L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v8

    const-wide v0, 0x84122400110443L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v10

    const-wide v0, 0x841224002a044dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-long v13, v0

    const-wide v0, 0x841224002b044eL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-long v15, v0

    const-wide v0, 0x841224002c044fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-long v2, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/View;

    :goto_0
    move-wide/from16 v17, v2

    invoke-static/range {v4 .. v18}, LX/8oV;->A02(Landroid/view/View;LX/8oZ;LX/8oY;Ljava/util/List;DDFJJJ)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
