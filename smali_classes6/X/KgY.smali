.class public LX/KgY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/LjS;


# direct methods
.method public constructor <init>(LX/LjS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KgY;->A01:LX/LjS;

    invoke-interface {p1}, LX/LjS;->Dtg()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/KgY;->A00:Ljava/util/List;

    return-void
.end method
