.class public final LX/Ldu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmU;


# instance fields
.field public final synthetic A00:LX/pmU;

.field public final synthetic A01:LX/37E;

.field public final synthetic A02:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(LX/pmU;LX/37E;Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Ldu;->A01:LX/37E;

    iput-object p1, p0, LX/Ldu;->A00:LX/pmU;

    iput-object p3, p0, LX/Ldu;->A02:Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B86(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/Ldu;->A01:LX/37E;

    iget-object v0, p0, LX/Ldu;->A02:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v1, v0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    iget-object v0, p0, LX/Ldu;->A00:LX/pmU;

    invoke-interface {v2, p1, v1, v0}, LX/37E;->B8E(Landroid/graphics/Canvas;Landroid/text/Layout;LX/pmU;)V

    return-void
.end method
