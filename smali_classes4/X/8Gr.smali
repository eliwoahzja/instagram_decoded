.class public final synthetic LX/8Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Vc;

.field public final synthetic A01:LX/1n9;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/2Vc;LX/1n9;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Gr;->A01:LX/1n9;

    iput-object p1, p0, LX/8Gr;->A00:LX/2Vc;

    iput-object p3, p0, LX/8Gr;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/8Gr;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/8Gr;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/8Gr;->A01:LX/1n9;

    iget-object v4, p0, LX/8Gr;->A00:LX/2Vc;

    iget-object v3, p0, LX/8Gr;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/8Gr;->A03:Ljava/util/List;

    iget-boolean v1, p0, LX/8Gr;->A04:Z

    iget-object v0, v0, LX/1n9;->A00:LX/1n8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/1n8;->FCk(LX/2Vc;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
