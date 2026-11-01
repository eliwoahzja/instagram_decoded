.class public final LX/41E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/402;


# direct methods
.method public constructor <init>(LX/402;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/41E;->A00:LX/402;

    return-void
.end method

.method public static final A00(LX/41E;)LX/KAv;
    .locals 1

    iget-object v0, p0, LX/41E;->A00:LX/402;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/402;->A0K:LX/90u;

    sget-object v0, LX/KAv;->A00:LX/40W;

    invoke-virtual {p0, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/KAv;

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/DDJ;LX/pmG;Ljava/lang/String;FF)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p0}, LX/41E;->A00(LX/41E;)LX/KAv;

    move-result-object v0

    check-cast v0, LX/46p;

    iget-object v0, v0, LX/46p;->A00:LX/T0t;

    if-eqz v0, :cond_0

    check-cast v0, LX/91u;

    iget-object v3, v0, LX/91u;->A02:LX/m0l;

    if-eqz v3, :cond_0

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, LX/m0l;->A00(LX/DDJ;LX/pmG;LX/m0l;Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method
