.class public final LX/8Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/io/File;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Xr;->A00:Ljava/io/File;

    iput-object p2, p0, LX/8Xr;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8Xr;->A00:Ljava/io/File;

    iget-object v0, p0, LX/8Xr;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9Da;->A09(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
