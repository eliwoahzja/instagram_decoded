.class public final LX/Mjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Mjd;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Mjd;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Mjd;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Mjd;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Mjd;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Mjd;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Mjd;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Mjd;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/42j;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
