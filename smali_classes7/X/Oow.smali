.class public final LX/Oow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Crs;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Crs;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Oow;->A00:LX/Crs;

    iput-object p2, p0, LX/Oow;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Oow;->A00:LX/Crs;

    iget-object v1, v0, LX/Crs;->A05:LX/Psl;

    iget-object v0, p0, LX/Oow;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method
