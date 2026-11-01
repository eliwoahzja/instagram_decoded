.class public final LX/Sc5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/4Ka;

.field public A02:LX/6dn;

.field public A03:LX/QDa;

.field public A04:LX/QDj;

.field public A05:Z


# direct methods
.method public static final A00(LX/l8l;LX/Sc5;)V
    .locals 1

    invoke-virtual {p0}, LX/l8l;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Sc5;->A02:LX/6dn;

    iget-object p1, v0, LX/6dn;->A0X:LX/6sn;

    invoke-virtual {p0}, LX/l8l;->A0D()LX/FeA;

    move-result-object p0

    sget-object v0, LX/6mk;->A06:LX/6mk;

    invoke-virtual {p1, v0, p0}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    :cond_0
    return-void
.end method
