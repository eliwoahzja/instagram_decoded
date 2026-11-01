.class public final LX/YIR;
.super LX/YKs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/YKs<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/pjx;


# direct methods
.method public constructor <init>(LX/pjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/YIR;->A00:LX/pjx;

    invoke-direct {p0}, LX/pku;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/YIR;->A00:LX/pjx;

    iget-object v0, v0, LX/pjx;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
