.class public final LX/Urj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Urj;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Urj;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/Urj;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Urj;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Urj;->A02:Ljava/util/List;

    iput-object p7, p0, LX/Urj;->A03:Ljava/util/List;

    iput-boolean p9, p0, LX/Urj;->A04:Z

    iput-boolean p10, p0, LX/Urj;->A05:Z

    iput p8, p0, LX/Urj;->A06:I

    iput-object p5, p0, LX/Urj;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Urj;
    .locals 11

    iget-object v1, p0, LX/Urj;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Urj;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/Urj;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/Urj;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/Urj;->A02:Ljava/util/List;

    iget-object v7, p0, LX/Urj;->A03:Ljava/util/List;

    iget-boolean v9, p0, LX/Urj;->A04:Z

    iget-boolean v10, p0, LX/Urj;->A05:Z

    iget v8, p0, LX/Urj;->A06:I

    new-instance v0, LX/Urj;

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, LX/Urj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v0
.end method
