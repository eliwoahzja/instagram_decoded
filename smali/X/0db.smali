.class public final LX/0db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cm;


# instance fields
.field public final A00:LX/0hp;

.field public final A01:LX/00D;

.field public final A02:LX/0cm;


# direct methods
.method public constructor <init>(LX/0cm;LX/0hp;LX/00D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0db;->A00:LX/0hp;

    .line 5
    iput-object p1, p0, LX/0db;->A02:LX/0cm;

    .line 7
    iput-object p3, p0, LX/0db;->A01:LX/00D;

    .line 9
    return-void
.end method


# virtual methods
.method public final FMU(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0db;->A02:LX/0cm;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0cm;->FMU(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
