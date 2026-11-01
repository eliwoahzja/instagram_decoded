.class public LX/JUO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/OjZ;


# direct methods
.method public constructor <init>(LX/OjZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUO;->A01:LX/OjZ;

    invoke-interface {p1}, LX/OjZ;->DAj()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JUO;->A00:Ljava/util/List;

    return-void
.end method
