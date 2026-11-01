.class public final LX/Osu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EmA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/EmA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/Osu;->A00:LX/EmA;

    iput-object p2, p0, LX/Osu;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Osu;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Osu;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/Osu;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Osu;->A00:LX/EmA;

    iget-object v1, p0, LX/Osu;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Osu;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Osu;->A03:Ljava/util/List;

    iget-boolean v6, p0, LX/Osu;->A04:Z

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v6}, LX/EmA;->A0B(LX/EmA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method
