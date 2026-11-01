.class public final synthetic LX/8Gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1n9;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1n9;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gq;->A01:LX/1n9;

    iput-object p2, p0, LX/8Gq;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/8Gq;->A03:Z

    iput-wide p3, p0, LX/8Gq;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/8Gq;->A01:LX/1n9;

    iget-object v4, p0, LX/8Gq;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/8Gq;->A03:Z

    iget-wide v1, p0, LX/8Gq;->A00:J

    iget-object v0, v0, LX/1n9;->A00:LX/1n8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v4, v3}, LX/1n8;->F9I(JLjava/lang/String;Z)V

    return-void
.end method
