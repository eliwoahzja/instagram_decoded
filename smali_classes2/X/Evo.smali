.class public final LX/Evo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Evo;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/Evo;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    const-wide/16 v4, 0x0

    new-instance v0, LX/3hY;

    invoke-direct/range {v0 .. v5}, LX/3hY;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0
.end method
