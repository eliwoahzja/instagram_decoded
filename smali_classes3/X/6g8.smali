.class public final synthetic LX/6g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvb;


# instance fields
.field public final synthetic A00:LX/4YN;


# direct methods
.method public synthetic constructor <init>(LX/4YN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6g8;->A00:LX/4YN;

    return-void
.end method


# virtual methods
.method public final B2i()LX/9xF;
    .locals 2

    iget-object v0, p0, LX/6g8;->A00:LX/4YN;

    new-instance v1, LX/9xF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9xF;->A02:LX/4YN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
