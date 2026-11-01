.class public final LX/EmU;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EmU;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/EmU;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/EmU;->A02:Ljava/util/Map;

    return-void
.end method
