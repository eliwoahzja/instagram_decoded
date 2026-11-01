.class public final LX/VjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaD;


# instance fields
.field public final synthetic A00:LX/QuC;


# direct methods
.method public constructor <init>(LX/QuC;)V
    .locals 0

    iput-object p1, p0, LX/VjV;->A00:LX/QuC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DgX(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VjV;->A00:LX/QuC;

    iget-object v0, v0, LX/QuC;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DgY(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/feed/media/Media;

    return-object v0
.end method
