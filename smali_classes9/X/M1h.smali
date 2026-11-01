.class public final LX/M1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/Ezb;

.field public final synthetic A02:LX/Ext;

.field public final synthetic A03:LX/272;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/Ezb;LX/Ext;LX/272;Z)V
    .locals 0

    iput-object p4, p0, LX/M1h;->A03:LX/272;

    iput-object p1, p0, LX/M1h;->A00:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/M1h;->A01:LX/Ezb;

    iput-object p3, p0, LX/M1h;->A02:LX/Ext;

    iput-boolean p5, p0, LX/M1h;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->BzS(LX/8mi;)J

    move-result-wide v0

    sget-object v2, LX/CiR;->A01:LX/CiR;

    iget-object v6, p0, LX/M1h;->A03:LX/272;

    iget-object v3, p0, LX/M1h;->A00:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/M1h;->A01:LX/Ezb;

    iget-object v5, p0, LX/M1h;->A02:LX/Ext;

    iget-boolean v8, p0, LX/M1h;->A04:Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v2 .. v8}, LX/CiR;->A07(Landroid/view/View;LX/Ezb;LX/Ext;LX/272;Ljava/lang/Long;Z)V

    :cond_0
    return-void
.end method
