.class public final LX/abG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lix;


# instance fields
.field public final synthetic A00:LX/abK;


# direct methods
.method public constructor <init>(LX/abK;)V
    .locals 0

    iput-object p1, p0, LX/abG;->A00:LX/abK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B80(F)V
    .locals 1

    iget-object v0, p0, LX/abG;->A00:LX/abK;

    iget-object v0, v0, LX/abK;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    return-void
.end method
