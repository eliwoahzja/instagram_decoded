.class public final LX/T5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/U0q;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/U0q;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/T5b;->A00:LX/U0q;

    iput-object p2, p0, LX/T5b;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/T5b;->A00:LX/U0q;

    iget-object v1, v0, LX/U0q;->A00:LX/fMe;

    iget-object v0, p0, LX/T5b;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/fMe;->A00(Ljava/lang/Object;)V

    return-void
.end method
