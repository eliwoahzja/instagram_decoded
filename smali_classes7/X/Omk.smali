.class public final LX/Omk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/93L;

.field public final synthetic A01:LX/KPf;


# direct methods
.method public constructor <init>(LX/93L;LX/KPf;)V
    .locals 0

    iput-object p2, p0, LX/Omk;->A01:LX/KPf;

    iput-object p1, p0, LX/Omk;->A00:LX/93L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Omk;->A01:LX/KPf;

    iget-object v0, p0, LX/Omk;->A00:LX/93L;

    invoke-virtual {v1, v0}, LX/KPf;->E97(LX/93L;)V

    return-void
.end method
