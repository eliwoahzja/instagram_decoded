.class public final LX/1mc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1mc;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1mc;

    .line 2
    invoke-direct {v0}, LX/1mc;-><init>()V

    .line 5
    sput-object v0, LX/1mc;->A01:LX/1mc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/1mc;->A00:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/1of;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mc;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
