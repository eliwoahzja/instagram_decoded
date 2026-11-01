.class public LX/YJV;
.super LX/pid;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/pid<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/B5m;


# direct methods
.method public constructor <init>(LX/B5m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/YJV;->A00:LX/B5m;

    invoke-direct {p0}, LX/pid;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/YJV;->A00:LX/B5m;

    invoke-virtual {v0}, LX/B5m;->A06()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
