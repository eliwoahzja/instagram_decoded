.class public final LX/kn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2yG;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2yG;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/kn0;->A00:LX/2yG;

    iput-object p2, p0, LX/kn0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kn0;->A00:LX/2yG;

    iget-object v0, p0, LX/kn0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2yG;->A0B(LX/2yG;Ljava/lang/String;)V

    return-void
.end method
