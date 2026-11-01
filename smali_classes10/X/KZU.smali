.class public final LX/KZU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/NBT;


# direct methods
.method public constructor <init>(LX/NBT;)V
    .locals 0

    iput-object p1, p0, LX/KZU;->A00:LX/NBT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KZU;->A00:LX/NBT;

    iget-object v1, v0, LX/NBT;->A02:LX/A2K;

    invoke-static {v1, p1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "failed-to-parse"

    return-object v0

    :cond_0
    invoke-static {v0, v1}, LX/48N;->A00(Landroid/net/Uri;LX/A2K;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/48N;->A03(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method
