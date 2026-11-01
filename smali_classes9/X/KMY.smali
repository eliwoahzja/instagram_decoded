.class public abstract LX/KMY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3vr;

.field public static final A01:LX/MWh;

.field public static final A02:LX/MWh;

.field public static final A03:LX/MWh;

.field public static final A04:LX/MWh;

.field public static final A05:LX/MWh;

.field public static final A06:LX/MWh;

.field public static final A07:LX/MWh;

.field public static final A08:LX/MWh;

.field public static final A09:LX/MWh;

.field public static final A0A:LX/MWh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x7

    invoke-static {v0}, LX/34R;->A01(I)LX/MWh;

    move-result-object v0

    sput-object v0, LX/KMY;->A03:LX/MWh;

    const/16 v0, 0xc

    invoke-static {v0}, LX/34R;->A01(I)LX/MWh;

    move-result-object v0

    sput-object v0, LX/KMY;->A09:LX/MWh;

    const/16 v1, 0xa

    invoke-static {v1}, LX/34R;->A01(I)LX/MWh;

    move-result-object v0

    sput-object v0, LX/KMY;->A07:LX/MWh;

    const/16 v0, 0xd

    invoke-static {v0}, LX/34R;->A01(I)LX/MWh;

    move-result-object v0

    sput-object v0, LX/KMY;->A0A:LX/MWh;

    const/4 v0, 0x6

    invoke-static {v0}, LX/34R;->A01(I)LX/MWh;

    move-result-object v0

    sput-object v0, LX/KMY;->A02:LX/MWh;

    const/16 v0, 0x8

    invoke-static {v0}, LX/34R;->A01(I)LX/MWh;

    move-result-object v0

    sput-object v0, LX/KMY;->A04:LX/MWh;

    new-instance v0, LX/NxA;

    invoke-direct {v0, v1, v2}, LX/NxA;-><init>(ILX/HAU;)V

    invoke-static {v0}, LX/Iq3;->A00(LX/snk;)LX/MWh;

    move-result-object v0

    sput-object v0, LX/KMY;->A05:LX/MWh;

    const/16 v0, 0xb

    invoke-static {v0}, LX/34R;->A01(I)LX/MWh;

    move-result-object v0

    sput-object v0, LX/KMY;->A08:LX/MWh;

    const/16 v1, 0x9

    invoke-static {v1}, LX/34R;->A01(I)LX/MWh;

    move-result-object v0

    sput-object v0, LX/KMY;->A06:LX/MWh;

    new-instance v0, LX/NxA;

    invoke-direct {v0, v1, v2}, LX/NxA;-><init>(ILX/HAU;)V

    invoke-static {v0}, LX/Iq3;->A00(LX/snk;)LX/MWh;

    move-result-object v0

    sput-object v0, LX/KMY;->A01:LX/MWh;

    const-string v0, "aymh"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    sput-object v0, LX/KMY;->A00:LX/3vr;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;)LX/4Ka;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/4Ka;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Ka;

    move-object v2, v1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2
.end method
