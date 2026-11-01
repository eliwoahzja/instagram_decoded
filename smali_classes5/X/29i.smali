.class public final LX/29i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/29i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/29i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/29i;->A00:LX/29i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1lB;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, LX/29j;->A00:LX/29l;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x69ef4320

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x28c6317c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
