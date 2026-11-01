.class public final LX/58o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/rni;

.field public final A02:LX/78s;


# direct methods
.method public synthetic constructor <init>(LX/78s;)V
    .locals 3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58o;->A02:LX/78s;

    iput-object v2, p0, LX/58o;->A01:LX/rni;

    iput v1, p0, LX/58o;->A00:I

    return-void
.end method
