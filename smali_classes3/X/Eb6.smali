.class public final LX/Eb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5d4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Eb6;->A00:LX/5d4;

    iput-object p2, p0, LX/Eb6;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Eb6;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Eb6;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Eb6;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/Eb6;->A00:LX/5d4;

    iget-object v1, p0, LX/Eb6;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Eb6;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Eb6;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v4, p0, LX/Eb6;->A02:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/5d4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
