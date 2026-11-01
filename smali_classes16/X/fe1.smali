.class public final LX/fe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final A00:LX/fe1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fe1;

    invoke-direct {v0}, LX/fe1;-><init>()V

    sput-object v0, LX/fe1;->A00:LX/fe1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3Bz;->A1c(Z)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v1

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1J(LX/9e6;)V

    return-void
.end method
