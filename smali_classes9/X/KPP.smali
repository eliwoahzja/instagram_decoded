.class public final LX/KPP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KPP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KPP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KPP;->A00:LX/KPP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)LX/4Ka;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "arg_nux_region"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/HCI;->A00(I)LX/HCI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/Dz3;

    invoke-direct {v0}, LX/Dz3;-><init>()V

    :goto_0
    check-cast v0, LX/4Ka;

    return-object v0

    :cond_0
    new-instance v0, LX/Dnb;

    invoke-direct {v0}, LX/Dnb;-><init>()V

    goto :goto_0
.end method
