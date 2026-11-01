.class public final LX/0kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:LX/mqy;


# direct methods
.method public constructor <init>(LX/mqy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0kr;->A00:LX/mqy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kr;->A00:LX/mqy;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 7
    return-object v0
.end method
