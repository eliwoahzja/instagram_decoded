.class public final LX/VdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zhn;


# instance fields
.field public final synthetic A00:LX/1So;

.field public final synthetic A01:LX/N1E;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1So;LX/N1E;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VdP;->A00:LX/1So;

    iput-object p2, p0, LX/VdP;->A01:LX/N1E;

    iput-object p3, p0, LX/VdP;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9d()V
    .locals 4

    iget-object v3, p0, LX/VdP;->A00:LX/1So;

    sget-object v0, LX/1So;->A06:LX/1So;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/1So;->A05:LX/1So;

    if-ne v3, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/VdP;->A01:LX/N1E;

    invoke-static {v0}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v1, p0, LX/VdP;->A02:Ljava/lang/String;

    sget-object v0, LX/8RB;->A0e:LX/8RB;

    invoke-virtual {v2, v0, v1}, LX/6qs;->A0S(LX/8RB;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/VdP;->A01:LX/N1E;

    iget-object v1, p0, LX/VdP;->A02:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_BaseClipsDraftsFragment_handleDeleteCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/448;->A0P(LX/N1E;)LX/D7m;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/D7m;->A19(LX/1So;Ljava/lang/String;)V

    return-void
.end method
