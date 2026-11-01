.class public final LX/OuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/KXT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/KXT;->A0L:Ljava/util/List;

    iput-object v0, p0, LX/OuH;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/KXT;->A0R:Ljava/util/Set;

    iput-object v0, p0, LX/OuH;->A0S:Ljava/util/Set;

    iget-object v0, p1, LX/KXT;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/OuH;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/KXT;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/OuH;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/KXT;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/OuH;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/KXT;->A0Q:Ljava/util/Set;

    iput-object v0, p0, LX/OuH;->A0R:Ljava/util/Set;

    iget-boolean v0, p1, LX/KXT;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/OuH;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/KXT;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/OuH;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/KXT;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/OuH;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/KXT;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/OuH;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/KXT;->A0M:Ljava/util/Map;

    iput-object v0, p0, LX/OuH;->A0N:Ljava/util/Map;

    iget-object v0, p1, LX/KXT;->A0N:Ljava/util/Map;

    iput-object v0, p0, LX/OuH;->A0O:Ljava/util/Map;

    iget-object v0, p1, LX/KXT;->A0P:Ljava/util/Map;

    iput-object v0, p0, LX/OuH;->A0Q:Ljava/util/Map;

    iget-object v0, p1, LX/KXT;->A0O:Ljava/util/Map;

    iput-object v0, p0, LX/OuH;->A0P:Ljava/util/Map;

    iget-object v0, p1, LX/KXT;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/OuH;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/KXT;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/OuH;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/KXT;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/OuH;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/KXT;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/OuH;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/KXT;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/OuH;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/KXT;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/OuH;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/KXT;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/OuH;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/KXT;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/OuH;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/KXT;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/OuH;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/KXT;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/OuH;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/KXT;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/OuH;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/KXT;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/OuH;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/KXT;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/OuH;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/KXT;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/OuH;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/KXT;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/OuH;->A0L:Ljava/util/List;

    return-void
.end method
