.class public final LX/mOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qmn;


# static fields
.field public static final A01:LX/mOa;


# instance fields
.field public final A00:LX/qmn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mOa;

    invoke-direct {v0}, LX/mOa;-><init>()V

    sput-object v0, LX/mOa;->A01:LX/mOa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/kKk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/mOe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mOe;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/mOa;->A00:LX/qmn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic HdW()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
