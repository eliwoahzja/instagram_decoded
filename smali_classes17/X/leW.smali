.class public final LX/leW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0A(LX/Mvr;LX/Mvt;LX/Mvx;Z)LX/sgo;
    .locals 2

    new-instance v1, LX/lf4;

    invoke-direct {v1, p0}, LX/lf4;-><init>(LX/leW;)V

    new-instance v0, LX/4ea;

    invoke-direct {v0, p1, p3, v1, p4}, LX/4ea;-><init>(LX/Mvr;LX/Mvx;LX/qkh;Z)V

    invoke-interface {p2, v0}, LX/Mvt;->GVd(LX/Mvs;)V

    return-object v0
.end method

.method public final synthetic EJS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
