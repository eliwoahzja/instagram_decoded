.class public final LX/Ol2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# static fields
.field public static final A00:LX/Ol2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ol2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ol2;->A00:LX/Ol2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x125efc04

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Fr9;

    invoke-direct {v0}, LX/Fr9;-><init>()V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, -0x7b8c9e06

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x430d3050

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/FrA;

    invoke-direct {v0}, LX/FrA;-><init>()V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, 0x14252e61

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
