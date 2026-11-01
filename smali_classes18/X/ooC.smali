.class public final LX/ooC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final A00:LX/ooC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ooC;

    invoke-direct {v0}, LX/ooC;-><init>()V

    sput-object v0, LX/ooC;->A00:LX/ooC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xc

    new-instance v1, LX/fW1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/fW1;->A00:I

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v1, LX/fW1;->A01:LX/2ps;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
