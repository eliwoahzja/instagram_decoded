.class public abstract LX/I3N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HCt;->A00(Ljava/lang/String;)LX/HCt;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/HCt;->A06:LX/HCt;

    :cond_1
    invoke-static {}, LX/21R;->A0i()LX/3mD;

    move-result-object v0

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x0

    move-object v5, v4

    move p0, v6

    move p1, v6

    invoke-virtual/range {v0 .. v9}, LX/3mD;->A07(Landroid/content/Context;LX/4Nb;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    return-object v4
.end method
