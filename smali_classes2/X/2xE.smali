.class public final LX/2xE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;D)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xE;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/2xE;->A00:D

    iput-object p2, p0, LX/2xE;->A02:Ljava/util/Map;

    return-void
.end method
