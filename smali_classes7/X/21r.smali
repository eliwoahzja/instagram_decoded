.class public final LX/21r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/util/jpeg/NativeImage;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:LX/21o;


# direct methods
.method public constructor <init>(Lcom/instagram/util/jpeg/NativeImage;LX/21o;)V
    .locals 1

    iput-object p2, p0, LX/21r;->A02:LX/21o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21r;->A00:Lcom/instagram/util/jpeg/NativeImage;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/21r;->A01:Ljava/util/Set;

    return-void
.end method
