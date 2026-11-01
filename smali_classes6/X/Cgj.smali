.class public final LX/Cgj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bx;

.field public final A01:LX/DdV;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1bx;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cgj;->A00:LX/1bx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Cgj;->A02:Ljava/util/Map;

    new-instance v0, LX/DdV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Cgj;->A01:LX/DdV;

    invoke-interface {p1}, LX/1bx;->now()J

    iput v1, v0, LX/DdV;->A01:I

    iput p2, v0, LX/DdV;->A00:I

    return-void
.end method
