.class public final synthetic LX/DzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1n9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1n9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DzM;->A00:LX/1n9;

    iput-object p2, p0, LX/DzM;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/DzM;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/DzM;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/DzM;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/DzM;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/DzM;->A00:LX/1n9;

    iget-object v1, p0, LX/DzM;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/DzM;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/DzM;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/DzM;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/DzM;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/1n9;->A00:LX/1n8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v0 .. v5}, LX/1n8;->FGb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
