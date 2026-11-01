.class public final synthetic LX/NXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmp;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CJ5;


# direct methods
.method public synthetic constructor <init>(LX/CJ5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NXC;->A01:LX/CJ5;

    iput-wide p2, p0, LX/NXC;->A00:J

    return-void
.end method


# virtual methods
.method public final AdW(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/NXC;->A01:LX/CJ5;

    iget-wide v0, p0, LX/NXC;->A00:J

    check-cast p1, LX/Sdj;

    invoke-interface {p1, v2, v0, v1}, LX/Sdj;->onFirstContentfulPaint(LX/CJ5;J)V

    return-void
.end method
