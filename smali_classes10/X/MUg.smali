.class public final LX/MUg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

.field public A01:LX/Dvb;

.field public A02:LX/E2z;

.field public A03:LX/EDS;

.field public A04:LX/EDS;

.field public A05:LX/EDg;

.field public A06:LX/E0x;

.field public A07:LX/KQU;

.field public A08:LX/E7z;

.field public A09:LX/E6o;

.field public A0A:LX/EDe;

.field public A0B:LX/DuA;

.field public A0C:LX/EF8;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Z

.field public transient A0G:LX/MUJ;

.field public transient A0H:LX/HxJ;

.field public transient A0I:LX/CJ5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const v1, 0xfffff

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v0, v0, v1}, LX/MUg;-><init>(LX/MUJ;LX/CJ5;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(LX/MUJ;LX/CJ5;I)V
    .locals 19

    move-object/from16 v18, p1

    move-object/from16 v17, p2

    and-int/lit8 v0, p3, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v17, v11

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object/from16 v18, v11

    :cond_1
    const/4 v2, 0x0

    new-instance v13, LX/E2z;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v13, LX/E2z;->A04:Z

    iput-object v11, v13, LX/E2z;->A01:Ljava/lang/String;

    iput-object v11, v13, LX/E2z;->A00:Ljava/lang/String;

    iput-object v11, v13, LX/E2z;->A02:Ljava/lang/String;

    iput-boolean v2, v13, LX/E2z;->A03:Z

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    new-instance v12, LX/EDS;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/EDS;->A06:Ljava/lang/String;

    iput-object v11, v12, LX/EDS;->A07:Ljava/lang/String;

    iput-object v11, v12, LX/EDS;->A01:LX/EG6;

    iput-object v11, v12, LX/EDS;->A03:LX/EG6;

    iput-object v11, v12, LX/EDS;->A02:LX/EG6;

    iput-object v11, v12, LX/EDS;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v3, v12, LX/EDS;->A09:Ljava/util/Map;

    iput-object v11, v12, LX/EDS;->A04:Ljava/lang/Long;

    iput-object v11, v12, LX/EDS;->A05:Ljava/lang/Long;

    iput-object v3, v12, LX/EDS;->A08:Ljava/util/Map;

    iput-boolean v2, v12, LX/EDS;->A0A:Z

    const/4 v9, 0x7

    new-instance v16, LX/EF8;

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object/from16 v4, v16

    move-object v5, v11

    invoke-direct/range {v4 .. v9}, LX/EF8;-><init>(LX/Dq7;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    sget-object v0, LX/57A;->A00:LX/57A;

    new-instance v10, LX/EDg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/EDg;->A0A:Ljava/util/Set;

    iput-object v0, v10, LX/EDg;->A0G:Ljava/util/Set;

    iput-object v0, v10, LX/EDg;->A0F:Ljava/util/Set;

    iput-object v11, v10, LX/EDg;->A03:Ljava/lang/String;

    iput-object v11, v10, LX/EDg;->A0H:Ljava/util/Set;

    iput-object v11, v10, LX/EDg;->A0B:Ljava/util/Set;

    iput-object v11, v10, LX/EDg;->A07:Ljava/util/Map;

    iput-object v11, v10, LX/EDg;->A04:Ljava/lang/String;

    iput-object v11, v10, LX/EDg;->A0C:Ljava/util/Set;

    iput-object v11, v10, LX/EDg;->A01:LX/AWA;

    iput-object v11, v10, LX/EDg;->A02:Ljava/lang/String;

    iput-object v11, v10, LX/EDg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v11, v10, LX/EDg;->A08:Ljava/util/Map;

    iput-object v11, v10, LX/EDg;->A09:Ljava/util/Map;

    iput-object v11, v10, LX/EDg;->A0D:Ljava/util/Set;

    iput-object v11, v10, LX/EDg;->A0I:Ljava/util/Set;

    iput-object v11, v10, LX/EDg;->A06:Ljava/lang/String;

    iput-object v11, v10, LX/EDg;->A0E:Ljava/util/Set;

    iput-object v11, v10, LX/EDg;->A0J:Ljava/util/Set;

    iput-object v11, v10, LX/EDg;->A05:Ljava/lang/String;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/GQK;->A0B:LX/GQK;

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EF7;

    invoke-direct {v0, v1, v14}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    new-instance v9, LX/EDe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/EDe;->A04:Ljava/lang/Integer;

    iput-object v4, v9, LX/EDe;->A02:Ljava/lang/Integer;

    iput-object v4, v9, LX/EDe;->A05:Ljava/lang/Integer;

    iput-boolean v2, v9, LX/EDe;->A0D:Z

    iput-object v3, v9, LX/EDe;->A0C:Ljava/util/Map;

    iput-boolean v2, v9, LX/EDe;->A0F:Z

    iput-object v3, v9, LX/EDe;->A0B:Ljava/util/Map;

    iput-object v5, v9, LX/EDe;->A03:Ljava/lang/Integer;

    iput v2, v9, LX/EDe;->A00:I

    iput-object v0, v9, LX/EDe;->A01:LX/EF7;

    iput-boolean v2, v9, LX/EDe;->A0E:Z

    iput-object v11, v9, LX/EDe;->A06:Ljava/lang/String;

    iput-object v11, v9, LX/EDe;->A09:Ljava/lang/String;

    iput-object v11, v9, LX/EDe;->A07:Ljava/lang/String;

    iput-object v11, v9, LX/EDe;->A08:Ljava/lang/String;

    iput-object v11, v9, LX/EDe;->A0A:Ljava/lang/String;

    new-instance v8, LX/DuA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/DuA;->A00:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    invoke-direct {v7, v0, v5, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v6, LX/KQU;

    invoke-direct {v6}, LX/KQU;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v5, LX/E0x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/E0x;->A02:Ljava/lang/String;

    iput-boolean v2, v5, LX/E0x;->A03:Z

    iput-wide v0, v5, LX/E0x;->A00:J

    iput-object v11, v5, LX/E0x;->A01:Ljava/lang/String;

    sget-object v1, LX/GQK;->A08:LX/GQK;

    new-instance v0, LX/EF7;

    invoke-direct {v0, v1, v14}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    new-instance v14, LX/E6o;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v14, LX/E6o;->A06:Z

    iput-boolean v2, v14, LX/E6o;->A05:Z

    iput v2, v14, LX/E6o;->A00:I

    iput-object v0, v14, LX/E6o;->A01:LX/EF7;

    iput-object v3, v14, LX/E6o;->A02:Ljava/util/Map;

    iput-boolean v2, v14, LX/E6o;->A03:Z

    iput-boolean v2, v14, LX/E6o;->A04:Z

    sget-object v1, LX/GQK;->A03:LX/GQK;

    new-instance v0, LX/EF7;

    invoke-direct {v0, v1, v4}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    new-instance v4, LX/E7z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/E7z;->A03:Ljava/util/Map;

    iput-boolean v2, v4, LX/E7z;->A06:Z

    iput-boolean v2, v4, LX/E7z;->A07:Z

    iput-object v3, v4, LX/E7z;->A04:Ljava/util/Map;

    iput-object v11, v4, LX/E7z;->A02:Ljava/lang/String;

    iput-object v11, v4, LX/E7z;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/E7z;->A00:LX/EF7;

    iput-boolean v2, v4, LX/E7z;->A05:Z

    new-instance v3, LX/Dvb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/Dvb;->A01:Z

    iput-object v11, v3, LX/Dvb;->A00:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v15, LX/MUg;->A0I:LX/CJ5;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/MUg;->A0G:LX/MUJ;

    iput-object v13, v15, LX/MUg;->A02:LX/E2z;

    iput-object v12, v15, LX/MUg;->A04:LX/EDS;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/MUg;->A0C:LX/EF8;

    iput-object v11, v15, LX/MUg;->A03:LX/EDS;

    iput-object v10, v15, LX/MUg;->A05:LX/EDg;

    iput-object v9, v15, LX/MUg;->A0A:LX/EDe;

    iput-object v8, v15, LX/MUg;->A0B:LX/DuA;

    iput-object v7, v15, LX/MUg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iput-object v6, v15, LX/MUg;->A07:LX/KQU;

    iput-object v5, v15, LX/MUg;->A06:LX/E0x;

    iput-object v14, v15, LX/MUg;->A09:LX/E6o;

    iput-object v4, v15, LX/MUg;->A08:LX/E7z;

    iput-object v3, v15, LX/MUg;->A01:LX/Dvb;

    iput-object v2, v15, LX/MUg;->A0D:Ljava/util/Map;

    iput-object v1, v15, LX/MUg;->A0E:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/MUg;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/MUg;->A06:LX/E0x;

    iget-object p0, p0, LX/E0x;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/48N;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
