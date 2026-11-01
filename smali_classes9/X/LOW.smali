.class public final LX/LOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plE;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/BfL;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2gp;LX/AEh;LX/BfL;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/LOW;->A01:LX/AEh;

    iput-object p1, p0, LX/LOW;->A00:LX/2gp;

    iput-object p3, p0, LX/LOW;->A02:LX/BfL;

    iput-object p5, p0, LX/LOW;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/LOW;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(Landroid/content/Context;LX/2gp;Ljava/lang/Integer;)V
    .locals 7

    move-object v1, p2

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/2gp;->A02:LX/prD;

    check-cast v0, LX/3uK;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/LOW;->A01:LX/AEh;

    invoke-static {v0}, LX/94k;->A08(LX/AEh;)LX/3uK;

    move-result-object v0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/LOW;->A00:LX/2gp;

    :cond_1
    iget-object v2, p0, LX/LOW;->A01:LX/AEh;

    iget-object v3, p0, LX/LOW;->A02:LX/BfL;

    iget-object v5, p0, LX/LOW;->A04:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    iget-object v4, p0, LX/LOW;->A03:Ljava/util/List;

    invoke-static/range {v0 .. v6}, LX/KZp;->A0A(LX/3uK;LX/2gp;LX/AEh;LX/BfL;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
