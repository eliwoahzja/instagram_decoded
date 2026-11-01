.class public final LX/2O3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Izl;


# instance fields
.field public A00:LX/2in;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "has_onboarded_into_memu"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/2O3;->A01:LX/Izl;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v3, p0, LX/2O3;->A00:LX/2in;

    sget-object v2, LX/2O3;->A01:LX/Izl;

    sget-object v1, LX/2O1;->A00:[LX/Lms;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/2O3;->A00:LX/2in;

    sget-object v2, LX/2O3;->A01:LX/Izl;

    sget-object v1, LX/2O1;->A00:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
