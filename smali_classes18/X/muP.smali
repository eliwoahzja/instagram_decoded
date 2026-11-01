.class public final LX/muP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qUz;


# instance fields
.field public A00:LX/Aps;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/muP;->A00:LX/Aps;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Azl()LX/qAF;
    .locals 2

    iget-object v1, p0, LX/muP;->A00:LX/Aps;

    new-instance v0, LX/muM;

    invoke-direct {v0, v1}, LX/muM;-><init>(LX/Aps;)V

    return-object v0
.end method

.method public final Azp()LX/qUA;
    .locals 2

    iget-object v1, p0, LX/muP;->A00:LX/Aps;

    new-instance v0, LX/muM;

    invoke-direct {v0, v1}, LX/muM;-><init>(LX/Aps;)V

    return-object v0
.end method
