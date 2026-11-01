.class public LX/Ow0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Wbg;


# direct methods
.method public constructor <init>(LX/Wbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ow0;->A01:LX/Wbg;

    invoke-interface {p1}, LX/Wbg;->C24()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ow0;->A00:Ljava/util/List;

    return-void
.end method
