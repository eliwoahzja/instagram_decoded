.class public final LX/HiO;
.super LX/3h2;
.source ""


# static fields
.field public static final A00:LX/Lmz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lmz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HiO;->A00:LX/Lmz;

    return-void
.end method


# virtual methods
.method public final A05()LX/6wh;
    .locals 2

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wh;

    invoke-direct {v0, v1}, LX/6wh;-><init>(LX/a0P;)V

    return-object v0
.end method
