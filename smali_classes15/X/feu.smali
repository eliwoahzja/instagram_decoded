.class public final LX/feu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zlj;


# instance fields
.field public final synthetic A00:LX/AH9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AH9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/feu;->A00:LX/AH9;

    iput-object p2, p0, LX/feu;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuG(Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/feu;->A00:LX/AH9;

    iget-object v0, p0, LX/feu;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/AH9;->EuH(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    return-void
.end method
