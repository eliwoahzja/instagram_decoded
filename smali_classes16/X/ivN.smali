.class public abstract LX/ivN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/piW;


# instance fields
.field public A00:I

.field public A01:LX/miz;

.field public A02:LX/RQc;


# direct methods
.method public synthetic constructor <init>(LX/miz;)V
    .locals 2

    const/16 v1, 0x30

    sget-object v0, LX/RQc;->A05:LX/RQc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ivN;->A01:LX/miz;

    iput v1, p0, LX/ivN;->A00:I

    iput-object v0, p0, LX/ivN;->A02:LX/RQc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public A00()LX/miz;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/ZUj;

    iget-object v0, v0, LX/ZUj;->A00:LX/miz;

    return-object v0
.end method

.method public A01()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method
