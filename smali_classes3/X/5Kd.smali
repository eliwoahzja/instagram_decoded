.class public final LX/5Kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/BB5;

.field public final A02:LX/0Qz;


# direct methods
.method public constructor <init>(LX/0Qz;LX/BB5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Kd;->A02:LX/0Qz;

    iput-object p2, p0, LX/5Kd;->A01:LX/BB5;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/5Kd;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5Kd;->A02:LX/0Qz;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1}, LX/0Qz;->A07(Ljava/lang/String;)V

    iput-boolean v0, p0, LX/5Kd;->A00:Z

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 2

    iget-object v1, p0, LX/5Kd;->A01:LX/BB5;

    const-string v0, "visible_items_count"

    invoke-virtual {v1, v0, p1}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    iget-object v0, p0, LX/5Kd;->A02:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    return-void
.end method
