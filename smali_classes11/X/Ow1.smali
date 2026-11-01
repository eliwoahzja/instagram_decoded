.class public LX/Ow1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Wbi;


# direct methods
.method public constructor <init>(LX/Wbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ow1;->A01:LX/Wbi;

    invoke-interface {p1}, LX/Wbi;->BcF()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ow1;->A00:Ljava/util/List;

    return-void
.end method
